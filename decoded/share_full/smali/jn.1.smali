.class public Ljn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Intent;

.field public final synthetic O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljn;->O000000o:Landroid/content/Intent;

    iput-object p2, p0, Ljn;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object p1, Lkn;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const p2, 0x7f120796

    if-nez p1, :cond_1

    sget-object p1, Lkn;->O00000Oo:Ljava/util/ArrayList;

    iget-object v0, p0, Ljn;->O000000o:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ljn;->O00000Oo:Landroid/content/Context;

    sget-object v0, Lkn;->O00000Oo:Ljava/util/ArrayList;

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LDz;->O00000o0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, LDz;->O00000o0(I)V

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lkn;->O00000Oo:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljn;->O00000Oo:Landroid/content/Context;

    iget-object v0, p0, Ljn;->O000000o:Landroid/content/Intent;

    invoke-static {p1, v0, p2}, Lhz;->O000000o(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
