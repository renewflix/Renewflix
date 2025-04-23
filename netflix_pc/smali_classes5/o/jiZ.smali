.class public interface abstract Lo/jiZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiZ$b;
    }
.end annotation


# static fields
.field public static final d:Lo/jiZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/jiZ$b;->e:Lo/jiZ$b;

    .line 45
    new-instance v0, Lo/jiZ$b$c;

    invoke-direct {v0}, Lo/jiZ$b$c;-><init>()V

    sput-object v0, Lo/jiZ;->d:Lo/jiZ;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
