.class public Looo0OOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/hotpage/HotPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/hotpage/HotPageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/hotpage/HotPageActivity;)V
    .locals 0

    iput-object p1, p0, Looo0OOo0;->O000000o:Lcom/hengye/share/module/hotpage/HotPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Looo0OOo0;->O000000o:Lcom/hengye/share/module/hotpage/HotPageActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000000o(Lcom/hengye/share/module/hotpage/HotPageActivity;Ljava/lang/String;)V

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
