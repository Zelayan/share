.class public Lo0000Oo0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo0000Oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/Object;

.field public volatile O00000o0:Z

.field public final O00000oO:I


# direct methods
.method public constructor <init>(Lo0000Oo0;Lo0000Oo0$O000000o;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0000Oo0$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0000Oo0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    iput p4, p0, Lo0000Oo0$O00000Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lo0000Oo0$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0000Oo0$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0000Oo0;

    iget-object v1, p0, Lo0000Oo0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0000Oo0$O000000o;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lo0000Oo0;->O00000o:Landroid/content/Context;

    invoke-static {v2}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lo0000Oo0$O00000Oo;->O00000oO:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, p0, v4}, Lo0000Oo0;->O000000o(Lo0000Oo0$O00000Oo;Z)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo0000Oo0$O000000o;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v1, p0, Lo0000Oo0$O00000Oo;->O00000o0:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p0, v4}, Lo0000Oo0;->O000000o(Lo0000Oo0$O00000Oo;Z)V

    :cond_4
    :goto_0
    return-void
.end method
