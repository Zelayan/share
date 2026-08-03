.class public Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;
.super LLB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-direct {p0}, LLB;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v3, LCd;

    invoke-direct {v3}, LCd;-><init>()V

    const-string v4, ""

    const-string v5, "uid"

    invoke-static {v1, v5, v4}, LCd;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LCd;->O000000o:Ljava/lang/String;

    const-string v5, "access_token"

    invoke-static {v1, v5, v4}, LCd;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LCd;->O00000Oo:Ljava/lang/String;

    const-string v5, "expires_in"

    invoke-static {v1, v5, v4}, LCd;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v3, LCd;->O00000o:J

    :cond_0
    const-string v5, "refresh_token"

    invoke-static {v1, v5, v4}, LCd;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LCd;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, LLB;->O000000o:LCd;

    iget-object v3, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Z)Z

    iget-object v3, v0, LLB;->O000000o:LCd;

    if-eqz v3, :cond_16

    iget-object v5, v3, LCd;->O00000Oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    iget-wide v8, v3, LCd;->O00000o:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, LCd;->O00000o:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_16

    const-string v3, "account"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "password"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "userInfo"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v7, Looo0oOO;

    invoke-static {v6, v7}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looo0oOO;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    iget-object v9, v0, LLB;->O000000o:LCd;

    iget-object v9, v9, LCd;->O000000o:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, LLB;->O000000o:LCd;

    iget-object v8, v8, LCd;->O000000o:Ljava/lang/String;

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v8}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000Oo(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)LoOoOo00o;

    move-result-object v8

    invoke-virtual {v8}, LoOoOo00o;->show()V

    iget-object v8, v0, LLB;->O000000o:LCd;

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v9

    iget-object v9, v9, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v9}, Lhxa;->O00000o()LMxa;

    move-result-object v10

    sget-object v11, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    iget-object v12, v8, LCd;->O000000o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v11

    new-array v12, v4, [LOxa;

    sget-object v13, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ParentType:Lmxa;

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v10}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    new-instance v10, Loo0O00o;

    invoke-direct {v10}, Loo0O00o;-><init>()V

    iput v14, v10, Loo0O00o;->O00000o:I

    iget-object v11, v8, LCd;->O000000o:Ljava/lang/String;

    iput-object v11, v10, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iget-object v11, v8, LCd;->O00000Oo:Ljava/lang/String;

    iput-object v11, v10, Loo0O00o;->O00000o0:Ljava/lang/String;

    iget-object v11, v8, LCd;->O00000o0:Ljava/lang/String;

    iput-object v11, v10, Loo0O00o;->O0000Oo0:Ljava/lang/String;

    iget-wide v14, v8, LCd;->O00000o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Loo0O00o;->O0000Oo:Ljava/lang/Long;

    new-array v8, v12, [Ljava/lang/CharSequence;

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    invoke-static {v8}, LgA;->O00000o0([Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v3}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v10, Loo0O00o;->O0000o0o:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v5}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v10, Loo0O00o;->O0000o:Ljava/lang/String;

    :cond_8
    iget-object v3, v9, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v3}, Lzxa;->O00000o0()Lqxa;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v4}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;Z)J

    goto :goto_7

    :cond_9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loo0O00o;

    iget-object v13, v8, LCd;->O00000Oo:Ljava/lang/String;

    iput-object v13, v10, Loo0O00o;->O00000o0:Ljava/lang/String;

    iget-object v13, v8, LCd;->O00000o0:Ljava/lang/String;

    iput-object v13, v10, Loo0O00o;->O0000Oo0:Ljava/lang/String;

    iget-wide v13, v8, LCd;->O00000o:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Loo0O00o;->O0000Oo:Ljava/lang/Long;

    new-array v8, v12, [Ljava/lang/CharSequence;

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    invoke-static {v8}, LgA;->O00000o0([Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v3}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v10, Loo0O00o;->O0000o0o:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v5}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v10, Loo0O00o;->O0000o:Ljava/lang/String;

    :cond_e
    invoke-virtual {v9, v10}, Lhxa;->O0000OOo(Ljava/lang/Object;)V

    :goto_7
    sput-object v10, LGz;->O000000o:Loo0O00o;

    iget-object v3, v10, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, LGz;->O0000O0o(Ljava/lang/String;)V

    sget-object v3, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BBwESg=="

    :try_start_0
    new-instance v8, Ljava/lang/String;

    invoke-static {v5, v12}, LGz;->O000000o(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9, v3}, LGz;->O000000o([BLjava/lang/String;)[B

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance v8, Ljava/lang/String;

    invoke-static {v5, v12}, LGz;->O000000o(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5, v3}, LGz;->O000000o([BLjava/lang/String;)[B

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    :goto_8
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cookie"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "sut"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "followDeveloper"

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v9, v0, LLB;->O000000o:LCd;

    iget-object v9, v9, LCd;->O000000o:Ljava/lang/String;

    invoke-static {v9}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object v9

    new-instance v10, LOl;

    iget-object v13, v0, LLB;->O000000o:LCd;

    iget-object v13, v13, LCd;->O000000o:Ljava/lang/String;

    invoke-direct {v10, v13}, LOl;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_12

    iget-object v13, v0, LLB;->O000000o:LCd;

    iget-object v13, v13, LCd;->O00000Oo:Ljava/lang/String;

    iput-object v13, v9, Loo0O00o;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v9}, Loo0O00o;->O00000oo()Loo0Oo0oo;

    move-result-object v13

    if-nez v13, :cond_f

    new-instance v13, Loo0Oo0oo;

    invoke-direct {v13}, Loo0Oo0oo;-><init>()V

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Loo0Oo0oo;->O000000o(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Loo0Oo0oo;->O000000o(J)V

    invoke-virtual {v9, v13}, Loo0O00o;->O000000o(Loo0Oo0oo;)V

    if-eqz v3, :cond_11

    const-string v13, "tWB"

    invoke-static {v13, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "hk"

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v3, v13}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v10}, LOl;->O0000o0()V

    iput-object v3, v9, Loo0O00o;->O00000oO:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v9, Loo0O00o;->O00000oo:Ljava/lang/String;

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    iput-object v3, v9, Loo0O00o;->O00000oO:Ljava/lang/String;

    iput-object v3, v9, Loo0O00o;->O00000oo:Ljava/lang/String;

    :goto_9
    iput-object v8, v9, Loo0O00o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v9, v5}, Loo0O00o;->O00000Oo(Ljava/lang/String;)V

    invoke-static {v9, v4}, LGz;->O00000Oo(Loo0O00o;Z)V

    invoke-static {v2}, LoooO00;->O00000Oo(Z)LNla;

    move-result-object v3

    sget-object v5, LoOoO;->O000000o:LMla;

    invoke-virtual {v3, v5}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v3

    invoke-virtual {v3}, LNla;->O00000o()LWla;

    :cond_12
    if-eqz v7, :cond_14

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v3

    iget-object v3, v3, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v3}, Lhxa;->O00000o()LMxa;

    move-result-object v5

    sget-object v8, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    invoke-virtual {v7}, Looo0oOO;->O0000oO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v8

    new-array v4, v4, [LOxa;

    sget-object v9, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ParentType:Lmxa;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-virtual {v5, v8, v4}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v5}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00o;

    invoke-virtual {v7}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v7}, Looo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v7}, Looo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00o;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v7}, Looo0oOO;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00o;->O0000o00:Ljava/lang/String;

    invoke-virtual {v7}, Looo0oOO;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00o;->O0000o0:Ljava/lang/String;

    iput-object v6, v2, Loo0O00o;->O0000OOo:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Loo0O00o;->O0000oo:LXM;

    invoke-virtual {v3, v2}, Lhxa;->O0000OOo(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v2}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o0(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v2}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)Led;

    move-result-object v2

    iget-object v3, v0, LLB;->O000000o:LCd;

    iget-object v3, v3, LCd;->O000000o:Ljava/lang/String;

    check-cast v2, Lld;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lld;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v12, 0x3

    :goto_b
    invoke-virtual {v10}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UD%fov"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O00000Oo:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-virtual {v1}, LoOo0OOoO;->finish()V

    :cond_17
    :goto_c
    return-void
.end method
