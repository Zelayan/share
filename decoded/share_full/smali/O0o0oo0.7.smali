.class public LO0o0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0OO00;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0O0OO00;


# direct methods
.method public constructor <init>(Lo0O0OO00;)V
    .locals 0

    iput-object p1, p0, LO0o0oo0;->O000000o:Lo0O0OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO0o0oo0;->O000000o:Lo0O0OO00;

    iget-object v0, v0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
