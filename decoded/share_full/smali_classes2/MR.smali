.class public LMR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMR$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "MR"

.field public static final O00000Oo:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public O00000o:I

.field public O00000o0:LLR;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LuM$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLR;

    invoke-direct {v0}, LLR;-><init>()V

    iput-object v0, p0, LMR;->O00000o0:LLR;

    return-void
.end method

.method public static O000000o()LMR;
    .locals 1

    sget-object v0, LMR$O000000o;->O000000o:LMR;

    return-object v0
.end method

.method public static O00000o0()LMR;
    .locals 1

    sget-object v0, LMR$O000000o;->O000000o:LMR;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LUT;)LGca;
    .locals 1

    iget-object v0, p0, LMR;->O00000o0:LLR;

    invoke-virtual {v0, p1, p2}, LLR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LMR;->O00000oO:I

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setSingleHiddenUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O000000o(LLR;I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPluginUnreadAndMsgBox:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgBox:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, LMR;->O00000o0:LLR;

    :cond_0
    if-ltz p2, :cond_1

    iput p2, p0, LMR;->O0000O0o:I

    :cond_1
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LuM$O00000Oo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMR;->O0000oO0:Ljava/util/ArrayList;

    return-void
.end method

.method public O000000o(LuM;Z)V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LMR;->O0000o00:Z

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, LuM;->O000OoO()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, LuM;->O00oOooo()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LuM;->O000Oo0o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LuM;->O00oOooO()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LuM;->O000OO00()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LuM;->O000OO0o()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LuM;->O000OO0o()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LuM;->O000OO0o()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    move v11, v1

    invoke-virtual/range {p1 .. p1}, LuM;->O0000ooo()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0oO()I

    move-result v9

    new-instance v8, LLR;

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0Oo()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0o()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0OO()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0o0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, LuM;->O000O00o()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, LuM;->O00oOoOo()I

    move-result v21

    move-object v1, v8

    move v2, v15

    move v3, v14

    move v4, v13

    move v5, v12

    move v6, v11

    move v7, v10

    move/from16 v22, v15

    move-object v15, v8

    move v8, v9

    move/from16 v23, v9

    move/from16 v9, v16

    move/from16 v24, v10

    move/from16 v10, v17

    move/from16 v25, v11

    move/from16 v11, v18

    move/from16 v26, v12

    move/from16 v12, v19

    move/from16 v27, v13

    move/from16 v13, v20

    move/from16 v28, v14

    move/from16 v14, v21

    invoke-direct/range {v1 .. v14}, LLR;-><init>(IIIIIIIIIIIII)V

    iput-object v15, v0, LMR;->O00000o0:LLR;

    invoke-virtual/range {p1 .. p1}, LuM;->O000OoOO()I

    move-result v1

    iput v1, v0, LMR;->O0000O0o:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000OOoo()I

    move-result v1

    iput v1, v0, LMR;->O0000OOo:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000o0O0()I

    move-result v1

    iput v1, v0, LMR;->O0000Oo0:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000Oo00()I

    move-result v1

    iput v1, v0, LMR;->O0000OoO:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000o0O()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0oo()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LuM;->O000o0O()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0oo()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LMR;->O0000o0:I

    :cond_1
    invoke-virtual/range {p1 .. p1}, LuM;->O000OOo0()I

    iput v2, v0, LMR;->O0000Oo:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000OoO0()I

    move-result v1

    iput v1, v0, LMR;->O0000o0O:I

    invoke-virtual/range {p1 .. p1}, LuM;->O00O0Oo()I

    move-result v1

    iput v1, v0, LMR;->O0000o0o:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000OO()I

    move-result v1

    iput v1, v0, LMR;->O0000o:I

    invoke-virtual/range {p1 .. p1}, LuM;->O000o000()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LMR;->O0000oO0:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, LuM;->O000o00()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LuM;->O000O0oo()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, LMR;->O00000o:I

    iput v2, v0, LMR;->O00000oO:I

    iput v2, v0, LMR;->O00000oo:I

    :cond_2
    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    const-string v1, "initWith, allAtMsg:"

    const-string v2, ", attentionAtMsg:"

    const-string v3, ", allAtCmt:"

    move/from16 v4, v22

    move/from16 v5, v28

    invoke-static {v1, v4, v2, v5, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attentionAtCmt:"

    const-string v3, ", allCmt:"

    move/from16 v5, v26

    move/from16 v4, v27

    invoke-static {v1, v4, v2, v5, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", attentionCmt:"

    const-string v3, ", like:"

    move/from16 v5, v24

    move/from16 v4, v25

    invoke-static {v1, v4, v2, v5, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hiddenSingleUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shownUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O00000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msgBoxUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O0000O0o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hiddenGroupUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", broadCastUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O0000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subscriptionUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMR;->O0000Oo0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    :goto_0
    sget-object v1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000Oo()LLR;
    .locals 1

    iget-object v0, p0, LMR;->O00000o0:LLR;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput p1, p0, LMR;->O0000O0o:I

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setMsgBoxUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000o()V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, LMR;->O00000o0:LLR;

    const/4 v1, 0x0

    iput v1, v0, LLR;->O000000o:I

    iput v1, v0, LLR;->O00000Oo:I

    iput v1, v0, LLR;->O00000o0:I

    iput v1, v0, LLR;->O00000o:I

    iput v1, v0, LLR;->O0000Oo0:I

    iput v1, v0, LLR;->O0000Oo:I

    iput v1, v0, LLR;->O0000o00:I

    iput v1, v0, LLR;->O00000oO:I

    iput v1, v0, LLR;->O00000oo:I

    iput v1, v0, LLR;->O0000O0o:I

    iput v1, v0, LLR;->O0000OOo:I

    iput v1, v0, LLR;->O0000OoO:I

    iput v1, v0, LLR;->O0000Ooo:I

    iput v1, p0, LMR;->O00000oO:I

    iput v1, p0, LMR;->O00000o:I

    iput v1, p0, LMR;->O0000O0o:I

    iput v1, p0, LMR;->O0000OOo:I

    iput v1, p0, LMR;->O00000oo:I

    iput v1, p0, LMR;->O0000Oo:I

    iput v1, p0, LMR;->O0000o0:I

    iput-boolean v1, p0, LMR;->O0000Ooo:Z

    iput-boolean v1, p0, LMR;->O0000o00:Z

    iput v1, p0, LMR;->O0000o:I

    const/4 v0, 0x0

    iput-object v0, p0, LMR;->O0000oO0:Ljava/util/ArrayList;

    iput v1, p0, LMR;->O0000o0O:I

    iput v1, p0, LMR;->O0000o0o:I

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000o(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setNoticeUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    iput p1, p0, LMR;->O0000OOo:I

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000o0(I)V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000O0o:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LMR;->O0000O0o:I

    if-eqz p1, :cond_0

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseMsgBoxUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000oO(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setSubscriptionUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    iput p1, p0, LMR;->O0000Oo0:I

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LMR;->O0000o00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LMR;->O0000Ooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LMR;->O00000o0:LLR;

    iget v0, v0, LLR;->O0000o00:I

    return v0
.end method

.method public O00000oo(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "fansGroupUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000O0o()V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000O0o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMR;->O0000O0o:I

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    const-string v1, "increaseMsgBoxUnread, from "

    const-string v2, " to "

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LMR;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000O0o(I)V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O00000oO:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LMR;->O00000oO:I

    if-eqz p1, :cond_0

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseSingleHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000OOo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMR;->O0000OOo:I

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    const-string v1, "increaseNoticeUnread, from "

    const-string v2, " to "

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LMR;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000OOo(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LMR;->O00000oo:I

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setGroupHiddenUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000Oo()I
    .locals 5

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, LMR;->O0000o00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LMR;->O00000o:I

    iget v1, p0, LMR;->O00000oo:I

    add-int/2addr v0, v1

    iget v1, p0, LMR;->O00000oO:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LMR;->O0000Ooo:Z

    if-eqz v0, :cond_1

    iget v0, p0, LMR;->O0000Oo:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LMR;->O0000oO:I

    if-eq v1, v0, :cond_2

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    const-string v1, "getTotal result changed from "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LMR;->O0000oO:I

    const-string v3, " to "

    const-string v4, ", shownUnread:"

    invoke-static {v1, v2, v3, v0, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, p0, LMR;->O00000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hiddenSingleUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMR;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hiddenGroupUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMR;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", broadCastUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMR;->O0000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v0, p0, LMR;->O0000oO:I

    :cond_2
    sget-object v1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public O0000Oo(I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O00000o:I

    add-int v1, v0, p1

    iput v1, p0, LMR;->O00000o:I

    if-eqz p1, :cond_0

    sget-object p1, LMR;->O000000o:Ljava/lang/String;

    const-string p1, "increaseUnread, shownUnread update from "

    const-string v1, " to "

    invoke-static {p1, v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LMR;->O00000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMR;->O00000o:I

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    const-string v1, "increaseUnread, shownUnread update from "

    const-string v2, " to "

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LMR;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000Oo0(I)V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O00000oo:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LMR;->O00000oo:I

    if-eqz p1, :cond_0

    sget-object v1, LMR;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseGroupHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000OoO()V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMR;->O0000o0:I

    const-string v1, "increaseBlockedGroupUnread, from "

    const-string v2, " to "

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LMR;->O0000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000OoO(I)V
    .locals 3

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O00000o:I

    const/4 v1, 0x0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LMR;->O00000o:I

    if-eqz p1, :cond_0

    sget-object p1, LMR;->O000000o:Ljava/lang/String;

    const-string p1, "decreaseShown, shownUnread update from "

    const-string v1, " to "

    invoke-static {p1, v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LMR;->O00000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000Ooo()I
    .locals 1

    iget v0, p0, LMR;->O0000o:I

    return v0
.end method

.method public O0000Ooo(I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iget v1, p0, LMR;->O0000Oo0:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LMR;->O0000Oo0:I

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000o(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LMR;->O0000o0:I

    const-string p1, "set BlockedGroupUnread to:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LMR;->O0000o0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000o0(I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iget v1, p0, LMR;->O0000OoO:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LMR;->O0000OoO:I

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000o00()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LuM$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMR;->O0000oO0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O0000o00(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setNoticeUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    iput p1, p0, LMR;->O0000OoO:I

    :cond_0
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000o0O(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_0

    iput p1, p0, LMR;->O00000o:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LMR;->O0000o00:Z

    sget-object v0, LMR;->O000000o:Ljava/lang/String;

    const-string v0, "setUnread:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000o0o(I)V
    .locals 1

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_0

    iput p1, p0, LMR;->O0000Oo:I

    :cond_0
    iget-boolean p1, p0, LMR;->O0000Ooo:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LMR;->O0000Ooo:Z

    :cond_1
    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000oO(I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000o0:I

    sub-int p1, v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LMR;->O0000o0:I

    const-string p1, "decreaseBlockedGroupUnread from "

    const-string v1, " to "

    invoke-static {p1, v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LMR;->O0000o0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000oO0(I)V
    .locals 2

    sget-object v0, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, LMR;->O0000o0:I

    add-int/2addr p1, v0

    iput p1, p0, LMR;->O0000o0:I

    const-string p1, "increaseBlockedGroupUnread, from "

    const-string v1, " to "

    invoke-static {p1, v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LMR;->O0000o0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, LMR;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public O0000oOO(I)V
    .locals 0

    return-void
.end method

.method public O0000oOo(I)V
    .locals 0

    return-void
.end method

.method public O0000oo(I)V
    .locals 0

    iput p1, p0, LMR;->O0000o0O:I

    return-void
.end method

.method public O0000oo0(I)V
    .locals 0

    return-void
.end method

.method public O0000ooO(I)V
    .locals 0

    iput p1, p0, LMR;->O0000o0o:I

    return-void
.end method

.method public O0000ooo(I)V
    .locals 0

    iput p1, p0, LMR;->O0000o:I

    return-void
.end method
