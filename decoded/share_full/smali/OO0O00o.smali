.class public LOO0O00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, LOO0O00o;->O000000o:LOO0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, LOO0O00o;->O000000o:LOO0oOo;

    invoke-static {v0}, LOO0oOo;->O00000Oo(LOO0oOo;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, LOO0O00o;->O000000o:LOO0oOo;

    invoke-static {v1}, LOO0oOo;->O000000o(LOO0oOo;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
