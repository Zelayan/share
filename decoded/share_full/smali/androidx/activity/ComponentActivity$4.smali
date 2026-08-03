.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000O0OO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000O0OO;


# direct methods
.method public constructor <init>(LO000O0OO;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->O000000o:LO000O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    sget-object p1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->O000000o:LO000O0OO;

    iget-object p2, p1, LO000O0OO;->O00000Oo:LO000O0o;

    const/4 v0, 0x0

    iput-object v0, p2, LO000O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->O000000o:LO000O0OO;

    invoke-virtual {p1}, LO000O0OO;->O0000o()LOOOOoo;

    move-result-object p1

    invoke-virtual {p1}, LOOOOoo;->O000000o()V

    :cond_0
    return-void
.end method
