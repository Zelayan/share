.class public final enum LBza;
.super LfAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LfAa;-><init>(Ljava/lang/String;ILbza;)V

    return-void
.end method


# virtual methods
.method public O000000o(LRya;Ljya;)V
    .locals 3

    invoke-virtual {p2}, Ljya;->O0000OoO()V

    new-instance v0, LPya$O00000o0;

    invoke-direct {v0}, LPya$O00000o0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LPya$O00000o0;->O00000o0:Z

    iget-object v1, v0, LPya$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Ljya;->O000000o(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    return-void
.end method
