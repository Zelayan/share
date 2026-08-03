.class public LQBa;
.super Ljava/lang/Object;

# interfaces
.implements Lrta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSBa;->O000000o(LzBa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LzBa;

.field public final synthetic O00000Oo:LSBa;


# direct methods
.method public constructor <init>(LSBa;LzBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQBa;->O00000Oo:LSBa;

    iput-object p2, p0, LQBa;->O000000o:LzBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lqta;L_ta;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LQBa;->O00000Oo:LSBa;

    invoke-virtual {p1, p2}, LSBa;->O000000o(L_ta;)L_Ba;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, LQBa;->O000000o:LzBa;

    iget-object v0, p0, LQBa;->O00000Oo:LSBa;

    invoke-interface {p2, v0, p1}, LzBa;->O000000o(LxBa;L_Ba;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p2, p0, LQBa;->O000000o:LzBa;

    iget-object v0, p0, LQBa;->O00000Oo:LSBa;

    invoke-interface {p2, v0, p1}, LzBa;->O000000o(LxBa;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public O000000o(Lqta;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LQBa;->O000000o:LzBa;

    iget-object v0, p0, LQBa;->O00000Oo:LSBa;

    invoke-interface {p1, v0, p2}, LzBa;->O000000o(LxBa;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
