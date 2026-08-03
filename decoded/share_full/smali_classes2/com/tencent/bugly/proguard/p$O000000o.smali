.class public final Lcom/tencent/bugly/proguard/p$O000000o;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Lcom/tencent/bugly/proguard/o;

.field public O00000o:Landroid/content/ContentValues;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:[Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:[Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:[B

.field public O0000o0:[Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:I

.field public O0000o0o:Ljava/lang/String;

.field public synthetic O0000oO0:Lcom/tencent/bugly/proguard/p;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/proguard/p$O000000o;->O000000o:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O000000o:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0O:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;Lcom/tencent/bugly/proguard/o;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0O:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0O:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000oO:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000oo:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000O0o:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000OOo:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000Oo0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000OoO:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000Ooo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o00:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000o0:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O0000oO0:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000o:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$O000000o;->O00000Oo:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
