.class public LXO$O000000o;
.super LPO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O00000o0:LXO;


# direct methods
.method public constructor <init>(LXO;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LPO$O000000o;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LXO$O000000o;->O00000o0:LXO;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    sget-object v0, LXO;->O00000o0:Ljava/lang/String;

    const-string v1, "OpGetGdid execute"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXO$O000000o;->O00000o0:LXO;

    iget-object v0, v0, LPO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {v0}, LVO;->O00000o0()I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVO;->O000000o(I)V

    const/4 v0, 0x0

    return v0
.end method
