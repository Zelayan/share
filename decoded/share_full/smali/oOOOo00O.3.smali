.class public final LoOOOo00O;
.super LoOOOo0o;


# static fields
.field public static final O00000o0:LoOOOo00O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoOOOo00O;

    invoke-direct {v0}, LoOOOo00O;-><init>()V

    sput-object v0, LoOOOo00O;->O00000o0:LoOOOo00O;

    sget-object v1, LoOOOo0o;->O00000Oo:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOOo0o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOOo0o;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O000000o()LoOOOo00O;
    .locals 1

    sget-boolean v0, LoOOOo0o;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LoOOOo00O;

    invoke-direct {v0}, LoOOOo00O;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LoOOOo00O;->O00000o0:LoOOOo00O;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Throwable;)LoOOOo00O;
    .locals 1

    sget-boolean v0, LoOOOo0o;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LoOOOo00O;

    invoke-direct {v0, p0}, LoOOOo00O;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, LoOOOo00O;->O00000o0:LoOOOo00O;

    return-object p0
.end method
