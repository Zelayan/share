.class public LzY$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LzY;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LzY;

    invoke-direct {v0}, LzY;-><init>()V

    sput-object v0, LzY$O000000o;->O000000o:LzY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LxY;

    const/16 v2, 0x1f90

    const/4 v3, 0x1

    const-string v4, "ps.im.weibo.cn"

    invoke-direct {v1, v4, v2, v3}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LxY;

    const-string v4, "live.im.weibo.cn"

    invoke-direct {v1, v4, v2, v3}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LxY;

    const-string v5, "http://ps.im.weibo.cn/tunnel"

    invoke-direct {v4, v5}, LxY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LxY;

    const-string v5, "http://live.im.weibo.cn/tunnel"

    invoke-direct {v4, v5}, LxY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LzY$O000000o;->O000000o:LzY;

    iget-object v4, v4, LzY;->O000000o:LCY;

    check-cast v4, LzY$O00000o0;

    invoke-virtual {v4, v3, v3, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O000000o:LCY;

    check-cast v0, LzY$O00000o0;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3, v1}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LxY;

    const-string v5, "api.im.weibo.cn"

    invoke-direct {v1, v5, v2, v3}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LxY;

    const-string v6, "http://api.im.weibo.cn/tunnel"

    invoke-direct {v5, v6}, LxY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LzY$O000000o;->O000000o:LzY;

    iget-object v5, v5, LzY;->O00000o0:LCY;

    check-cast v5, LzY$O00000o0;

    invoke-virtual {v5, v3, v3, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v4, v3, v1}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LxY;

    const-string v4, "gw.im.weibo.cn"

    invoke-direct {v1, v4, v2, v3}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LxY;

    const-string v4, "gw1.im.weibo.cn"

    invoke-direct {v1, v4, v2, v3}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LzY$O000000o;->O000000o:LzY;

    iget-object v1, v1, LzY;->O00000Oo:LCY;

    check-cast v1, LzY$O00000o0;

    invoke-virtual {v1, v3, v3, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    return-void
.end method
