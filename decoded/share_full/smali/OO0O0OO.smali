.class public LOO0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0oOo;


# direct methods
.method public constructor <init>(LOO0oOo;)V
    .locals 0

    iput-object p1, p0, LOO0O0OO;->O000000o:LOO0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, LOO0O0OO;->O000000o:LOO0oOo;

    invoke-static {p1}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOO0O0OO;->O000000o:LOO0oOo;

    invoke-static {p1}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
