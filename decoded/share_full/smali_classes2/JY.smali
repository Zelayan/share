.class public LJY;
.super LBZ;


# static fields
.field public static O0000o:Ljava/lang/String;


# instance fields
.field public O0000oO:J

.field public O0000oO0:I

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public final O0000oo0:Laba;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 3

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    new-instance v0, LzZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, LzZ;-><init>(IILBY;)V

    iput-object v0, p0, LBZ;->O0000o0O:LTZ;

    invoke-virtual {p1}, LsY;->O00000o()LWaa;

    move-result-object p1

    iget-object p1, p1, LWaa;->O0000OOo:Laba;

    iput-object p1, p0, LJY;->O0000oo0:Laba;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-nez v1, :cond_0

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v5, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v6, 0x6

    const v7, 0x186a4

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v8, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-long v9, v9, v3

    iget-wide v11, v0, LBZ;->O0000OoO:J

    sub-long/2addr v9, v11

    div-long/2addr v9, v3

    const-string v11, "msg_bind"

    invoke-static/range {v5 .. v11}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1, v2, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_3

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x7e

    if-eq v5, v6, :cond_2

    const/16 v6, 0x80

    if-lt v5, v6, :cond_1

    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v12, v6, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v6, v0, LBZ;->O0000o0O:LTZ;

    iget-object v6, v6, LTZ;->O0000o00:L_Y;

    iget-object v15, v6, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v3

    iget-wide v8, v0, LBZ;->O0000OoO:J

    sub-long/2addr v6, v8

    div-long v16, v6, v3

    const-string v18, "msg_bind"

    move v14, v5

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v12, v6, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v6, v0, LBZ;->O0000o0O:LTZ;

    iget-object v6, v6, LTZ;->O0000o00:L_Y;

    iget-object v15, v6, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v3

    iget-wide v8, v0, LBZ;->O0000OoO:J

    sub-long/2addr v6, v8

    div-long v16, v6, v3

    const-string v18, "msg_bind"

    move v14, v5

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v12, v6, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v6, v0, LBZ;->O0000o0O:LTZ;

    iget-object v6, v6, LTZ;->O0000o00:L_Y;

    iget-object v15, v6, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v3

    iget-wide v8, v0, LBZ;->O0000OoO:J

    sub-long/2addr v6, v8

    div-long v16, v6, v3

    const-string v18, "msg_bind"

    move v14, v5

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v12, v6, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x5

    iget-object v6, v0, LBZ;->O0000o0O:LTZ;

    iget-object v6, v6, LTZ;->O0000o00:L_Y;

    iget-object v15, v6, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v3

    iget-wide v8, v0, LBZ;->O0000OoO:J

    sub-long/2addr v6, v8

    div-long v16, v6, v3

    const-string v18, "msg_bind"

    move v14, v5

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v12, v6, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x4

    iget-object v6, v0, LBZ;->O0000o0O:LTZ;

    iget-object v6, v6, LTZ;->O0000o00:L_Y;

    iget-object v15, v6, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v3

    iget-wide v8, v0, LBZ;->O0000OoO:J

    sub-long/2addr v6, v8

    div-long v16, v6, v3

    const-string v18, "msg_bind"

    move v14, v5

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    :goto_0
    if-nez v5, :cond_5

    iget-object v3, v0, LJY;->O0000oo0:Laba;

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    check-cast v3, LTaa;

    iget-object v1, v3, LTaa;->O000000o:LWaa;

    iget-object v1, v1, LWaa;->O00000oo:Lcba;

    invoke-virtual {v1}, Lcba;->O00000o()V

    :cond_5
    return v2
.end method

.method public O000000o(Z)LAZ;
    .locals 12

    sget-object v0, LJY;->O0000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJY;->O0000o:Ljava/lang/String;

    :cond_0
    sget-object v0, LJY;->O0000o:Ljava/lang/String;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-string v2, "pref_client_push"

    invoke-static {v1, v2}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;)LNI;

    move-result-object v1

    const-string v2, "key_client_push_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;I)I

    move-result v4

    new-instance v8, LRaa;

    invoke-direct {v8}, LRaa;-><init>()V

    new-instance v5, LQaa;

    iget v6, p0, LJY;->O0000oO0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "conn_type"

    invoke-direct {v5, v9, v7, v6}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LRaa;->O000000o(LQaa;)V

    new-instance v5, LQaa;

    iget-object v6, p0, LJY;->O0000oOO:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "version"

    invoke-direct {v5, v10, v9, v6}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LRaa;->O000000o(LQaa;)V

    new-instance v5, LQaa;

    const/4 v6, 0x3

    iget-object v10, p0, LJY;->O0000oOo:Ljava/lang/String;

    const-string v11, "previous_version"

    invoke-direct {v5, v11, v6, v10}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LRaa;->O000000o(LQaa;)V

    new-instance v5, LQaa;

    const/4 v6, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "platform"

    invoke-direct {v5, v10, v6, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LRaa;->O000000o(LQaa;)V

    new-instance v5, LQaa;

    const/4 v6, 0x5

    const-string v9, "model"

    invoke-direct {v5, v9, v6, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LRaa;->O000000o(LQaa;)V

    if-eq v4, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushid = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", add to bindmessage"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LQaa;

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "push_id"

    invoke-direct {v0, v9, v5, v6}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, LRaa;->O000000o(LQaa;)V

    invoke-virtual {v1}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "wm : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    invoke-virtual {v1}, LiY;->O000000o()LBY$O000000o;

    move-result-object v1

    check-cast v1, LhY;

    invoke-virtual {v1}, LhY;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build, requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJY;->O0000oO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJY;->O0000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJY;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJY;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", push_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Oo0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_agent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, " StaticInfo.isAgentUserType : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    new-instance v0, LQaa;

    const/16 v1, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "agent_user"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v7, p0, LBZ;->O0000o0O:LTZ;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v5 .. v10}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "BindMessage"

    return-object v0
.end method

.method public O00000oO()V
    .locals 11

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v1, v0, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v2, 0x6

    const v3, 0x186a5

    iget-object v0, p0, LBZ;->O0000o0O:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v4, v0, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v9, p0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    const-string v7, "msg_bind"

    invoke-static/range {v1 .. v7}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
