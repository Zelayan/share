.class public LSX$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LON;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LSX;


# direct methods
.method public constructor <init>(LSX;)V
    .locals 0

    iput-object p1, p0, LSX$O000000o;->O000000o:LSX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 3

    iget-object v0, p0, LSX$O000000o;->O000000o:LSX;

    iget-object v0, v0, LSX;->O0000OOo:LIT;

    invoke-virtual {v0}, LIT;->O00O0Oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSX$O000000o;->O000000o:LSX;

    iput-boolean v1, v0, LSX;->O0000Ooo:Z

    iget-object v0, v0, LSX;->O0000O0o:LGO;

    invoke-virtual {v0}, LGO;->O00000o()V

    :cond_0
    float-to-int p1, p1

    iget-object v0, p0, LSX$O000000o;->O000000o:LSX;

    iget v1, v0, LSX;->O0000Oo0:I

    sub-int v1, p1, v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, LSX;->O0000o0()LtX$O00000o0;

    iget-object v0, p0, LSX$O000000o;->O000000o:LSX;

    iget-object v1, v0, LSX;->O0000Oo:LtX$O00000o0;

    iput p1, v1, LtX$O00000o0;->O0000O0o:I

    iget-object v0, v0, LSX;->O0000OOo:LIT;

    iput-object v0, v1, LtX$O00000o0;->O00000oo:LIT;

    const/4 v0, 0x3

    iput v0, v1, LtX$O00000o0;->O0000Oo0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v1, p0, LSX$O000000o;->O000000o:LSX;

    iget-object v1, v1, LSX;->O0000Oo:LtX$O00000o0;

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LSX$O000000o;->O000000o:LSX;

    iput p1, v0, LSX;->O0000Oo0:I

    :cond_1
    return-void
.end method
