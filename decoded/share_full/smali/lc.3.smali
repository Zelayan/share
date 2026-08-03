.class public Llc;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lmc;


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 0

    iput-object p1, p0, Llc;->O000000o:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Llc;->O000000o:Lmc;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "230825_-_MindPage_Index_-_29"

    invoke-static {p1, v1, v0}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
