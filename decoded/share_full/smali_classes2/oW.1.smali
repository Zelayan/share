.class public LoW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LoW;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 2

    invoke-virtual {p0}, LoW;->O0000o0()LoW$O000000o;

    move-result-object v0

    iget-boolean v1, p0, LoW;->O00000o0:Z

    iput-boolean v1, v0, LoW$O000000o;->O00000o:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LoW;->O0000o0()LoW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LoW$O000000o;
    .locals 1

    new-instance v0, LoW$O000000o;

    invoke-direct {v0}, LoW$O000000o;-><init>()V

    return-object v0
.end method
