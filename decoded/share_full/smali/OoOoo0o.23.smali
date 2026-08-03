.class public LOoOoo0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOoo;->O000000o(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOoOoo;


# direct methods
.method public constructor <init>(LOoOoo;)V
    .locals 0

    iput-object p1, p0, LOoOoo0o;->O000000o:LOoOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u5bf9\u7126\u6d4b\u5149\u6210\u529f"

    const-string p2, "BGAQRCode"

    invoke-static {p2, p1}, LOo00o00;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LOoOoo0o;->O000000o:LOoOoo;

    invoke-static {p1}, LOoOoo;->O000000o(LOoOoo;)V

    return-void
.end method
