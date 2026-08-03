.class public Lhp;
.super Ljava/lang/Object;

# interfaces
.implements Lmp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;


# instance fields
.field public O00000Oo:Lnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "dtstart"

    const-string v3, "description"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp$O000000o;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhp$O000000o;-><init>(Lhp;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lhp;->O00000Oo:Lnp;

    return-void
.end method


# virtual methods
.method public final O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Llp$O00000Oo;->O000000o(ILandroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lop;Llp;Llp$O00000o0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, p2}, Lop;->O000000o(Llp;)Lbp;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "callback"

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "calendar_feed_info"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "calendar_manager"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhp;->O00000Oo:Lnp;

    invoke-virtual {p2}, Llp;->O00000Oo()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, v2, Lbp;->O00000Oo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "calendar_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lbp;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lbp;->O00000o0:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x0

    iget-object v6, v2, Lbp;->O00000o:Ljava/util/Date;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dtstart"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lbp;->O00000oo:Ljava/lang/String;

    const-string v5, "eventTimezone"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lbp;->O00000oO:Ljava/util/Date;

    const-string v5, "dtend"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lbp;->O00000o:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    iget-object v4, v2, Lbp;->O0000O0o:Ljava/lang/String;

    const-string v5, "eventEndTimezone"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lbp;->O0000OOo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lbp;->O0000OOo:Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v2, Lbp;->O0000Oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lbp;->O0000Oo:Ljava/lang/String;

    const-string v5, "sync_data1"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, Lbp;->O0000OoO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lbp;->O0000OoO:Ljava/lang/String;

    const-string v5, "sync_data2"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v2, Lbp;->O0000Ooo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :try_start_0
    const-string v4, "eventColor"

    iget-object v5, v2, Lbp;->O0000Ooo:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_8
    :goto_1
    iget-boolean v4, v2, Lbp;->O0000o0:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "availability"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v4, v2, Lbp;->O0000o00:Z

    if-nez v4, :cond_9

    const/4 v4, 0x2

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "accessLevel"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Lbp;->O0000o0O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "customAppUri"

    if-nez v4, :cond_a

    iget-object v4, v2, Lbp;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v4, v2, Lbp;->O0000Oo0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lbp;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v4, v2, Lbp;->O0000o0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "customAppPackage"

    if-eqz v4, :cond_c

    const-string v2, "com.hengye.share"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v2, v2, Lbp;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p3, v1, Landroid/os/Message;->arg1:I

    new-instance p3, Lnp$O000000o;

    invoke-direct {p3}, Lnp$O000000o;-><init>()V

    iput-object p1, p3, Lnp$O000000o;->O00000Oo:Landroid/os/Handler;

    iput-object p2, p3, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iput-object v3, p3, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iput-object v0, p3, Lnp$O000000o;->O0000Oo0:Landroid/content/ContentValues;

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p0, p3, v1, v0}, Lhp;->O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V

    :goto_6
    return-void
.end method

.method public O00000Oo(Lop;Llp;Llp$O00000o0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lop;->O000000o(Llp;)Lbp;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lbp;->O000000o:J

    :goto_0
    iget-object p1, p0, Lhp;->O00000Oo:Lnp;

    invoke-virtual {p2}, Llp;->O00000Oo()Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    iget-object v0, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Lnp$O000000o;

    invoke-direct {v1}, Lnp$O000000o;-><init>()V

    iput-object p1, v1, Lnp$O000000o;->O00000Oo:Landroid/os/Handler;

    iput-object p2, v1, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iput-object p3, v1, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    const-string p2, "_id = ?"

    iput-object p2, v1, Lnp$O000000o;->O00000o:Ljava/lang/String;

    iput-object v4, v1, Lnp$O000000o;->O00000oO:[Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v0}, Llp$O00000Oo;->O000000o(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public O00000o(Lop;Llp;Llp$O00000o0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lop;->O000000o(Llp;)Lbp;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, v1, v0}, Lhp;->O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V

    return-void

    :cond_1
    iget-object v2, p1, Lbp;->O00000o:Ljava/util/Date;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lhp;->O00000Oo:Lnp;

    invoke-virtual {p2}, Llp;->O00000Oo()Landroid/net/Uri;

    move-result-object p2

    sget-object v5, Lhp;->O000000o:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Lbp;->O00000o0:Ljava/lang/String;

    aput-object p1, v6, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v6, v2

    iget-object p1, v4, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->arg1:I

    new-instance v1, Lnp$O000000o;

    invoke-direct {v1}, Lnp$O000000o;-><init>()V

    iput-object v4, v1, Lnp$O000000o;->O00000Oo:Landroid/os/Handler;

    iput-object p2, v1, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iput-object v5, v1, Lnp$O000000o;->O00000o0:[Ljava/lang/String;

    const-string p2, "((title = ?) AND (dtstart = ?))"

    iput-object p2, v1, Lnp$O000000o;->O00000o:Ljava/lang/String;

    iput-object v6, v1, Lnp$O000000o;->O00000oO:[Ljava/lang/String;

    iput-object v0, v1, Lnp$O000000o;->O00000oo:Ljava/lang/String;

    iput-object p3, v1, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, v4, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p3, v1, v0}, Lhp;->O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V

    :goto_2
    return-void
.end method

.method public O00000o0(Lop;Llp;Llp$O00000o0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lop;->O000000o(Llp;)Lbp;

    move-result-object v2

    invoke-virtual {p1}, Lop;->O0000ooo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-wide v5, v2, Lbp;->O000000o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "event_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "method"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "minutes"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhp;->O00000Oo:Lnp;

    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Llp;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/ContentValues;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    iget-object v2, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Lnp$O000000o;

    invoke-direct {v2}, Lnp$O000000o;-><init>()V

    iput-object p1, v2, Lnp$O000000o;->O00000Oo:Landroid/os/Handler;

    iput-object p2, v2, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iput-object p3, v2, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iput-object v0, v2, Lnp$O000000o;->O0000Oo:[Landroid/content/ContentValues;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lnp;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, v1, v0}, Lhp;->O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, p3, v1, v0}, Lhp;->O000000o(Llp$O00000o0;ILandroid/database/Cursor;)V

    :goto_4
    return-void
.end method
