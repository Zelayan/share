.class public final LWBa$O0000o00;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000o00"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWBa<",
        "LSta$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LWBa$O0000o00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWBa$O0000o00;

    invoke-direct {v0}, LWBa$O0000o00;-><init>()V

    sput-object v0, LWBa$O0000o00;->O000000o:LWBa$O0000o00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWBa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LSta$O00000o0;

    if-eqz p2, :cond_0

    iget-object p1, p1, LYBa;->O0000OoO:LSta$O000000o;

    invoke-virtual {p1, p2}, LSta$O000000o;->O000000o(LSta$O00000o0;)LSta$O000000o;

    :cond_0
    return-void
.end method
