.class public Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldla;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ldla;


# direct methods
.method public constructor <init>(Ldla;)V
    .locals 0

    iput-object p1, p0, Lcla;->O000000o:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcla;->O000000o:Ldla;

    invoke-static {p1}, Ldla;->O00000Oo(Ldla;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcla;->O000000o:Ldla;

    sget v2, LJka;->error_over_original_count:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcla;->O000000o:Ldla;

    iget-object p1, p1, Ldla;->O0000o:LWka;

    iget p1, p1, LWka;->O00oOooO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lpla;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;

    move-result-object p1

    iget-object v0, p0, Lcla;->O000000o:Ldla;

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const-class v1, Lpla;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcla;->O000000o:Ldla;

    iget-boolean v1, p1, Ldla;->O00oOooo:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ldla;->O00oOooo:Z

    invoke-static {p1}, Ldla;->O00000o0(Ldla;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    move-result-object p1

    iget-object v0, p0, Lcla;->O000000o:Ldla;

    iget-boolean v0, v0, Ldla;->O00oOooo:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object p1, p0, Lcla;->O000000o:Ldla;

    iget-boolean v0, p1, Ldla;->O00oOooo:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ldla;->O00000o0(Ldla;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcla;->O000000o:Ldla;

    iget-object v0, p1, Ldla;->O0000o:LWka;

    iget-object v0, v0, LWka;->O00oOooo:Lwla;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Ldla;->O00oOooo:Z

    invoke-interface {v0, p1}, Lwla;->O000000o(Z)V

    :cond_2
    return-void
.end method
