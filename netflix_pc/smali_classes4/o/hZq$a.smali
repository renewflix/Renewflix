.class public final Lo/hZq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZq$a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:I

.field private final e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hZq$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZq$a$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lo/hZq$a;->d:I

    .line 21
    iput-object p2, p0, Lo/hZq$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 22
    iput-boolean p3, p0, Lo/hZq$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/hZq$a;->a:Z

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hZq$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 20
    iget v0, p0, Lo/hZq$a;->d:I

    return v0
.end method
