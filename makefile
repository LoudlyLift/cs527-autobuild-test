CFLAGS += -Wfatal-errors -std=c99

CFLAGS += -Werror
CFLAGS += -Wconversion
CFLAGS += -Wall -Wextra

OPTS_DEBUG = -D DEBUG -O0 -ggdb -fno-inline
OPTS_OPTIMIZED = -O3

#CFLAGS += $(OPTS_DEBUG)
CFLAGS += $(OPTS_OPTIMIZED)

#LDFLAGS += -rdynamic
#LDLIBS += -lm

main:
