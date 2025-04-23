.class public Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;
.super Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/netflix/cl/model/AppView;

.field public static final e:Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final h:I

.field private final j:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->momentItem:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p5}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->h:I

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->c:Z

    .line 15
    iput-object p4, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->j:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    return-void
.end method

.method public static final synthetic g()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/fPT;Lo/ddb;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->j:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v3

    .line 34
    sget v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->x:I

    .line 35
    invoke-virtual {p2}, Lo/ddb;->b()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget v6, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->h:I

    .line 37
    iget-object v7, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->d:Ljava/lang/String;

    .line 31
    const-string v2, "watch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/fPT$a;->d(Lo/fPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->j:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
