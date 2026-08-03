.class public LEv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O000000o:LTg$O000000o;


# direct methods
.method public constructor <init>(LTg$O000000o;)V
    .locals 0

    iput-object p1, p0, LEv;->O000000o:LTg$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LEv;->O000000o:LTg$O000000o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LTg$O000000o;->onVisibilityChanged(Z)V

    return-void
.end method
