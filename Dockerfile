from microsoft/aspnet

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y vim 


RUN bash -c "source $DNX_USER_HOME/dnvm/dnvm.sh \
	&& dnvm upgrade"

ENTRYPOINT [/bin/bash]

