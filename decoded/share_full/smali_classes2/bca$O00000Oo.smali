.class public Lbca$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbca$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Landroid/os/Bundle;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lbca$O00000Oo;->O00000Oo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbca$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbca$O00000Oo;->O000000o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca$O00000Oo;->O000000o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbca$O00000Oo;->O000000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbca$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbca$O00000Oo;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbca$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v2, " O_O "

    invoke-static {v0, v1, v2, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbca$O00000Oo;->O00000o0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O00000o(J)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oO(J)V
    .locals 0

    return-void
.end method
