.class public LOO0O000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0O000O;->O00OoO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0O000O;


# direct methods
.method public constructor <init>(LoO0O000O;)V
    .locals 0

    iput-object p1, p0, LOO0O000;->O000000o:LoO0O000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LOO0O000;->O000000o:LoO0O000O;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LOO0O000;->O000000o:LoO0O000O;

    iget-object v0, v0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
