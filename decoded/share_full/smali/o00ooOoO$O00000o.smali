.class public Lo00ooOoO$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Lo00ooo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo00<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo0OOOO;

.field public final synthetic O00000o0:Lo00ooOoO;


# direct methods
.method public constructor <init>(Lo00ooOoO;Lo0OOOO;Lo00ooo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOO;",
            "Lo00ooo00<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo00ooOoO$O00000o;->O00000o0:Lo00ooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00ooOoO$O00000o;->O00000Oo:Lo0OOOO;

    iput-object p3, p0, Lo00ooOoO$O00000o;->O000000o:Lo00ooo00;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo00ooOoO$O00000o;->O00000o0:Lo00ooOoO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00ooOoO$O00000o;->O000000o:Lo00ooo00;

    iget-object v2, p0, Lo00ooOoO$O00000o;->O00000Oo:Lo0OOOO;

    invoke-virtual {v1, v2}, Lo00ooo00;->O00000o0(Lo0OOOO;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
