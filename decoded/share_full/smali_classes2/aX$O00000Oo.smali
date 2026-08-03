.class public LaX$O00000Oo;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x12c22b7L


# instance fields
.field public O000000o:Z

.field public O00000Oo:LUT;

.field public O00000o0:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[JZJLUT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LaX$O00000Oo;->O00000o0:[J

    iput-boolean p3, p0, LaX$O00000Oo;->O000000o:Z

    iput-object p6, p0, LaX$O00000Oo;->O00000Oo:LUT;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 8

    iget-object v0, p0, LaX$O00000Oo;->O00000Oo:LUT;

    invoke-static {v0}, LjQ;->O000000o(LUT;)LIT;

    move-result-object v0

    invoke-virtual {p0}, LaX$O00000Oo;->O0000o0()LzV;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2}, LsT;->O000000o()V

    iget-object v2, p0, LaX$O00000Oo;->O00000o0:[J

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LaX$O00000Oo;->O00000o0:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2

    if-eqz v0, :cond_1

    iget-object v5, p0, LaX$O00000Oo;->O00000o0:[J

    aget-wide v6, v5, v4

    invoke-virtual {v0, v6, v7}, LIT;->O00000Oo(J)V

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    iget-object v6, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000ooO:LaY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v5, LsT;

    :try_start_2
    invoke-virtual {v5, v0, v6}, LsT;->O000000o(LVX;LUX;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v5

    aput v5, v2, v4

    iget-boolean v5, p0, LaX$O00000Oo;->O000000o:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LIT;->O00000o(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, LIT;->O00000o(Z)V

    :goto_1
    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v6, v3, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v5, LsT;

    :try_start_3
    invoke-virtual {v5, v0, v6}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LaX$O00000Oo;->O00000o0:[J

    iput-object v0, v1, LzV;->O000000o:[J

    iput-object v2, v1, LzV;->O00000o0:[I

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :goto_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    iget-boolean v0, p0, LaX$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    iput v0, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LaX$O00000Oo;->O0000o0()LzV;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LzV;
    .locals 1

    new-instance v0, LzV;

    invoke-direct {v0}, LzV;-><init>()V

    return-object v0
.end method
