.class public Lwka;
.super Ljava/lang/Object;

# interfaces
.implements Lfka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxka;->O000000o(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lxka;


# direct methods
.method public constructor <init>(Lxka;)V
    .locals 0

    iput-object p1, p0, Lwka;->O000000o:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lwka;->O000000o:Lxka;

    iget-object v0, v0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LXja;

    iget-object v1, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Ljava/lang/Throwable;)V

    iget-object p1, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
