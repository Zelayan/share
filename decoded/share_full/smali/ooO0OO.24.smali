.class public LooO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOOo;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0OOOo;


# direct methods
.method public constructor <init>(LooO0OOOo;)V
    .locals 0

    iput-object p1, p0, LooO0OO;->O000000o:LooO0OOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LooO0OO;->O000000o:LooO0OOOo;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LooO0OO;->O000000o:LooO0OOOo;

    iget-object v0, v0, LooO0OOOo;->O000o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;ZI)Z

    return-void
.end method
