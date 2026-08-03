.class public final LoOOOOooO;
.super LoOOOo0o;


# static fields
.field public static final O00000o0:LoOOOOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoOOOOooO;

    invoke-direct {v0}, LoOOOOooO;-><init>()V

    sput-object v0, LoOOOOooO;->O00000o0:LoOOOOooO;

    sget-object v1, LoOOOo0o;->O00000Oo:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOOo0o;-><init>()V

    return-void
.end method

.method public static O000000o()LoOOOOooO;
    .locals 1

    sget-boolean v0, LoOOOo0o;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LoOOOOooO;

    invoke-direct {v0}, LoOOOOooO;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LoOOOOooO;->O00000o0:LoOOOOooO;

    return-object v0
.end method
