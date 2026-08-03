.class public Llp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp$O00000o;,
        Llp$O00000o0;,
        Llp$O00000Oo;,
        Llp$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Llp$O000000o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Lip;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:J

.field public O00000oo:Llp$O00000o;

.field public O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "account_name"

    const-string v2, "account_type"

    const-string v3, "ownerAccount"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llp;->O000000o:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llp;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LOO0OOO;Lip;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llp;->O00000oO:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Llp;->O0000O0o:Z

    iput-boolean v2, p0, Llp;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llp;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Llp;->O00000o:Lip;

    new-instance p2, Llp$O00000o;

    iget-object v2, p0, Llp;->O00000o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p2, v2}, Llp$O00000o;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Llp;->O00000oo:Llp$O00000o;

    iget-wide v2, p0, Llp;->O00000oO:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkp;

    invoke-direct {p2, p0}, Lkp;-><init>(Llp;)V

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Llp$O000000o;)V
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Llp;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Llp;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Llp;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp$O000000o;

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Llp;->O00000Oo:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic O000000o(Llp;)Z
    .locals 0

    iget-boolean p0, p0, Llp;->O0000O0o:Z

    return p0
.end method

.method public static synthetic O000000o(Llp;Z)Z
    .locals 0

    iput-boolean p1, p0, Llp;->O0000O0o:Z

    return p1
.end method

.method public static synthetic O00000Oo(Llp;)Llp$O00000o;
    .locals 0

    iget-object p0, p0, Llp;->O00000oo:Llp$O00000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(Llp;Z)Z
    .locals 0

    iput-boolean p1, p0, Llp;->O0000OOo:Z

    return p1
.end method

.method public static synthetic O00000o0(Llp;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Llp;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Llp;->O00000o:Lip;

    iget-object v0, v0, Lip;->O000000o:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Llp;->O00000o:Lip;

    iget-object v0, v0, Lip;->O00000Oo:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/Date;)Lbp;
    .locals 3

    new-instance v0, Lbp;

    iget-wide v1, p0, Llp;->O00000oO:J

    invoke-direct {v0, v1, v2, p1, p2}, Lbp;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final O000000o(Z)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Llp;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object v0, Llp;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llp;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, Lcp;

    iget-object v0, v0, Lcp;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    iput-object p0, v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    invoke-static {v0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000Oo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Llp;->O00000Oo:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v0}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {v0}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Llp;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()V
    .locals 10

    iget-object v0, p0, Llp;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Llp;->O000000o:[Ljava/lang/String;

    const-string v4, "((account_name = ?) AND (account_type = ?) AND (ownerAccount = ?))"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p0, Llp;->O00000o:Lip;

    iget-object v1, v1, Lip;->O000000o:Ljava/lang/String;

    aput-object v1, v5, v7

    iget-object v1, p0, Llp;->O00000o:Lip;

    iget-object v1, v1, Lip;->O00000Oo:Ljava/lang/String;

    aput-object v1, v5, v8

    const/4 v1, 0x2

    iget-object v6, p0, Llp;->O00000o:Lip;

    iget-object v6, v6, Lip;->O00000o0:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v8, :cond_0

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Llp;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Llp;->O00000oO:J

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :try_start_1
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Llp;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Llp;->O00000o:Lip;

    invoke-virtual {v2}, Lip;->O000000o()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v9

    :goto_2
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v1, p0, Llp;->O00000oO:J

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Llp;->O00000oO:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iput-wide v1, p0, Llp;->O00000oO:J

    :goto_3
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Llp;->O0000OOo:Z

    return v0
.end method
