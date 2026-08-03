.class public LO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O00O0;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0O00O0;


# direct methods
.method public constructor <init>(LO0O00O0;)V
    .locals 0

    iput-object p1, p0, LO0O;->O000000o:LO0O00O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO0O;->O000000o:LO0O00O0;

    iget-object v0, v0, LO0O00O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    return-void
.end method
