.class public Lo00ooOoO$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooO0O$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Lo0O00O$O000000o;

.field public volatile O00000Oo:Lo0O00O;


# direct methods
.method public constructor <init>(Lo0O00O$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooOoO$O00000o0;->O000000o:Lo0O00O$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0O00O;
    .locals 1

    iget-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00ooOoO$O00000o0;->O000000o:Lo0O00O$O000000o;

    invoke-interface {v0}, Lo0O00O$O000000o;->build()Lo0O00O;

    move-result-object v0

    iput-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    :cond_0
    iget-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    if-nez v0, :cond_1

    new-instance v0, Lo0O00OO;

    invoke-direct {v0}, Lo0O00OO;-><init>()V

    iput-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo00ooOoO$O00000o0;->O00000Oo:Lo0O00O;

    return-object v0
.end method
