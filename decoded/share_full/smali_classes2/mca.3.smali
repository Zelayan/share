.class public Lmca;
.super Lnca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnca<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LNK;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Landroid/content/Context;

.field public O0000OoO:LXM;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:I

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:LGM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/util/List;ILGM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LXM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LGM;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnca;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmca;->O0000Oo:Landroid/content/Context;

    iput-object p2, p0, Lmca;->O0000OoO:LXM;

    iput-object p3, p0, Lmca;->O0000Ooo:Ljava/lang/String;

    iput-object p4, p0, Lmca;->O0000o00:Ljava/util/List;

    iput p5, p0, Lmca;->O0000o0:I

    iput-object p6, p0, Lmca;->O0000o0O:LGM;

    return-void
.end method


# virtual methods
.method public O00000o0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lmca;->O0000Oo:Landroid/content/Context;

    invoke-static {p1}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    iget-object v1, p0, Lmca;->O0000OoO:LXM;

    iget-object v2, p0, Lmca;->O0000Ooo:Ljava/lang/String;

    iget-object v3, p0, Lmca;->O0000o00:Ljava/util/List;

    iget-object v4, p0, Lmca;->O0000o0O:LGM;

    iget v5, p0, Lmca;->O0000o0:I

    invoke-virtual/range {v0 .. v5}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/util/List;LGM;I)LNK;

    move-result-object p1

    return-object p1
.end method
