.class public Lnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lnd;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lnd;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {p1}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0oO00O;

    invoke-static {p1, p2}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;Loo0oO00O;)Loo0oO00O;

    return-void
.end method
