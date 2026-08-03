.class public Lo00O00OO;
.super Ljava/lang/Object;

# interfaces
.implements Lo000Oo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00Oo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O00Oo;


# direct methods
.method public constructor <init>(Lo00O00Oo;)V
    .locals 0

    iput-object p1, p0, Lo00O00OO;->O000000o:Lo00O00Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lo00O00OO;->O000000o:Lo00O00Oo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lo00O00Oo;->O000000o(Lo00O00Oo;J)J

    iget-object p1, p0, Lo00O00OO;->O000000o:Lo00O00Oo;

    invoke-static {p1, p4}, Lo00O00Oo;->O000000o(Lo00O00Oo;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
