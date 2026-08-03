.class public LIv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJv;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LJv;


# direct methods
.method public constructor <init>(LJv;)V
    .locals 0

    iput-object p1, p0, LIv;->O000000o:LJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LIv;->O000000o:LJv;

    iget-object v0, v0, LJv;->O000000o:Loo000O0;

    invoke-virtual {v0}, Loo000O0;->O00000o0()I

    move-result v0

    iget-object v1, p0, LIv;->O000000o:LJv;

    iget-object v1, v1, LJv;->O000000o:Loo000O0;

    invoke-virtual {v1}, Loo000O0;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loo0O00oo;->O00000Oo(ILjava/lang/String;)Z

    return-void
.end method
