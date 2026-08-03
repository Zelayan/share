.class public final LoOOOo0O;
.super LoOOOo0o;


# static fields
.field public static final O00000o0:LoOOOo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoOOOo0O;

    invoke-direct {v0}, LoOOOo0O;-><init>()V

    sput-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    sget-object v1, LoOOOo0o;->O00000Oo:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOOo0o;-><init>()V

    return-void
.end method
