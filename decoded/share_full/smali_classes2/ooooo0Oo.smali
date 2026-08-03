.class public Looooo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looooo0o;->O000000o(Lppa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looooo0o;


# direct methods
.method public constructor <init>(Looooo0o;)V
    .locals 0

    iput-object p1, p0, Looooo0Oo;->O000000o:Looooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Looooo0Oo;->O000000o:Looooo0o;

    iget-object v0, v0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    return-void
.end method
