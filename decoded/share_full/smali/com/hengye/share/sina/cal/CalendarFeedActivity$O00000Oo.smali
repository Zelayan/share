.class public Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Llp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/cal/CalendarFeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;Lcp;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(ILandroid/database/Cursor;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000000o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O0000OOo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lop;->O000000o(Ljava/lang/Long;)V

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O0000O0o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    iget-object p2, p1, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00oOoOo:Lhp;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    iget-object v1, v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    new-instance v2, Llp$O00000o0;

    iget-object v0, v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o:Llp$O00000Oo;

    invoke-direct {v2, v0}, Llp$O00000o0;-><init>(Llp$O00000Oo;)V

    invoke-virtual {p2, p1, v1, v2}, Lhp;->O000000o(Lop;Llp;Llp$O00000o0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(ILandroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(II)V
    .locals 0

    return-void
.end method
