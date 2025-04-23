.class public final Lo/beO$d;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/bugsnag/android/BreadcrumbType;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 33
    iput-object p1, p0, Lo/beO$d;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/beO$d;->c:Lcom/bugsnag/android/BreadcrumbType;

    .line 35
    iput-object p3, p0, Lo/beO$d;->a:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lo/beO$d;->d:Ljava/util/Map;

    return-void
.end method
