.class public final Lo/eGg$b;
.super Lo/eGg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGg$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eGg<",
        "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
        "Lo/eGg$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/eGg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eGg$b;

    invoke-direct {v0}, Lo/eGg$b;-><init>()V

    sput-object v0, Lo/eGg$b;->b:Lo/eGg$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    const-string v0, "DetailPage"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/eGg;-><init>(Ljava/lang/String;B)V

    return-void
.end method
