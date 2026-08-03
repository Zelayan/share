.class public Lwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lzc;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 0

    iput-object p1, p0, Lwc;->O000000o:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lwc;->O000000o:Lzc;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const-class v1, Lj;

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
