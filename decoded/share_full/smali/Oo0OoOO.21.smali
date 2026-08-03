.class public LOo0OoOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/profile/UserSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V
    .locals 0

    iput-object p1, p0, LOo0OoOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LOo0OoOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O00000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Llb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0OoOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O00000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Llb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
