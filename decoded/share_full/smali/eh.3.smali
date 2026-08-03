.class public Leh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:Lhh;


# direct methods
.method public constructor <init>(Lhh;Loo00OOo;)V
    .locals 0

    iput-object p1, p0, Leh;->O00000Oo:Lhh;

    iput-object p2, p0, Leh;->O000000o:Loo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Leh;->O00000Oo:Lhh;

    iget-object p2, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Lhh;->O00000Oo(Lhh;)Loo00O;

    move-result-object p1

    iget-object v0, p0, Leh;->O000000o:Loo00OOo;

    invoke-static {p1, v0}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;)Loo0O00OO;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
