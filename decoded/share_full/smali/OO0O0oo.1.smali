.class public LOO0O0oo;
.super LOO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00;->O000OOoo()LOO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 0

    iput-object p1, p0, LOO0O0oo;->O000000o:LoOo00;

    invoke-direct {p0}, LOO0Oo00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LOO0O0oo;->O000000o:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0O0oo;->O000000o:LoOo00;

    const-string v2, " does not have a view"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOO0O0oo;->O000000o:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
