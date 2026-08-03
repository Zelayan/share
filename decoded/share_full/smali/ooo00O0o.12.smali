.class public Looo00O0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00OOo;->O00o0O0()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000O0o(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000O0o(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    iget-object v0, p1, Looo00OOo;->O000oOoo:Landroid/app/Dialog;

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Looo00OOo;->O000000o(Looo00OOo;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    iget-object v0, p1, Looo00OOo;->O000oOoo:Landroid/app/Dialog;

    const v1, 0x7f0a01ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Looo00OOo;->O00000Oo(Looo00OOo;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, Looo00O0o;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000O0o(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method
