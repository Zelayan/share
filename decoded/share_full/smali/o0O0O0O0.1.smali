.class public Lo0O0O0O0;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    iput-object p1, p0, Lo0O0O0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0O0O0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    :goto_0
    return-void
.end method
