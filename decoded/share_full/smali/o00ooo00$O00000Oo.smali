.class public Lo00ooo00$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lo0OOOO;

.field public final synthetic O00000Oo:Lo00ooo00;


# direct methods
.method public constructor <init>(Lo00ooo00;Lo0OOOO;)V
    .locals 0

    iput-object p1, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00ooo00$O00000Oo;->O000000o:Lo0OOOO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo00ooo00$O00000Oo;->O000000o:Lo0OOOO;

    check-cast v0, Lo0OOOOO0;

    iget-object v1, v0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v1}, Lo0OOoOo0;->O000000o()V

    iget-object v0, v0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    iget-object v2, v2, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    iget-object v3, p0, Lo00ooo00$O00000Oo;->O000000o:Lo0OOOO;

    invoke-virtual {v2, v3}, Lo00ooo00$O00000oO;->O000000o(Lo0OOOO;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    iget-object v2, v2, Lo00ooo00;->O0000oo:Lo00oooO0;

    invoke-virtual {v2}, Lo00oooO0;->O00000Oo()V

    iget-object v2, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    iget-object v3, p0, Lo00ooo00$O00000Oo;->O000000o:Lo0OOOO;

    invoke-virtual {v2, v3}, Lo00ooo00;->O00000Oo(Lo0OOOO;)V

    iget-object v2, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    iget-object v3, p0, Lo00ooo00$O00000Oo;->O000000o:Lo0OOOO;

    invoke-virtual {v2, v3}, Lo00ooo00;->O00000o0(Lo0OOOO;)V

    :cond_0
    iget-object v2, p0, Lo00ooo00$O00000Oo;->O00000Oo:Lo00ooo00;

    invoke-virtual {v2}, Lo00ooo00;->O000000o()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
