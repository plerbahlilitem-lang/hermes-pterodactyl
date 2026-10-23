
FROM nousresearch/hermes-agent:latest

USER root

RUN chmod 1777 /run

ENV S6_YES_I_WANT_A_WORLD_WRITABLE_RUN_BECAUSE_KUBERNETES=1
