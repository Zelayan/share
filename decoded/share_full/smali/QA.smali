.class public LQA;
.super Lo0OOOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOOOOO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static O00000Oo:LQA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQA;

    invoke-direct {v0}, LQA;-><init>()V

    sput-object v0, LQA;->O00000Oo:LQA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0OOOOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo0OOOooO<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Lo0OOOo0o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lo0OOOo0o;)V
    .locals 1

    check-cast p1, Lo0OOOOO0;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lo0OOOOO0;->O000000o(II)V

    return-void
.end method
